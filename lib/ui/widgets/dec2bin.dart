import 'package:demo_app/domain/models/provider/convertion_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Dec2Bin extends StatelessWidget {
  const Dec2Bin({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            // TODO:  Usa Consumer para mostrar value.decimal y que este widget reaccione a cambios en el proveedor
            child: Consumer<ConvertionModel>(
              builder: (context, value, child) => Text(
                value.decimal,
                textAlign: TextAlign.right,
                style:
                    const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.centerRight,
            // TODO: OK Usa Consumer para mostrar value.decimal y que este widget reaccione a cambios en el proveedor
            child: Consumer<ConvertionModel>(
              builder: (context, value, child) => Text(
                value.binary,
                textAlign: TextAlign.right,
                style:
                    const TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 1.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(1),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "2",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // we raise a new event
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 2.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(2),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "3",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // we raise a new event
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 3.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(3),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "4",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 4.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(4),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "5",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 5.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(5),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "6",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 6.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(6),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "7",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 7.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(7),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "8",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 8.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(8),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: MaterialButton(
                    color: Theme.of(context).primaryColor,
                    child: const Text(
                      "9",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 9.
                    // TODO-HINT: Usa Provider.of(context, listen:false)
                    onPressed: () =>
                        Provider.of<ConvertionModel>(context, listen: false)
                            .updateDecimal(9),
                  ),
                )),
              ],
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    flex: 2,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: MaterialButton(
                        color: Theme.of(context).colorScheme.secondary,
                        // TODO: OK Llama al metodo reset del proveedor.
                        // TODO-HINT: Usa Provider.of(context, listen:false)
                        onPressed: () =>
                            Provider.of<ConvertionModel>(context, listen: false)
                                .reset(),
                        child: const Text(
                          "Reset",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4.0),
                      child: MaterialButton(
                        color: Theme.of(context).primaryColor,
                        child: const Text(
                          "0",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        // TODO: OK Llama al metodo updateBinary del proveedor con un valor de 0.
                        // TODO-HINT: Usa Provider.of(context, listen:false)
                        onPressed: () =>
                            Provider.of<ConvertionModel>(context, listen: false)
                                .updateDecimal(0),
                      ),
                    )),
              ],
            ),
          )),
        ]);
  }
}
