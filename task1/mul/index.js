exports.mul = (req, res) => {
  const x = req?.body?.X ?? 0;
  const y = req?.body?.Y ?? 0;
  res.send({
    X: x,
    Y: y,
    "Result": x * y
  });
};
