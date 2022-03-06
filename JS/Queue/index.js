class Queue {
  constructor() {
    this.data = [];
  }

  enqueue(item) {
    this.data.push(item);
    console.log(item);
  }
  dequeue() {
    const item = this.data.shift();
    console.log(item);
  }
}

const fila = new Queue();

fila.enqueue("mariana");
fila.enqueue("joão");
fila.enqueue("bernado");

fila.dequeue();
fila.dequeue();
