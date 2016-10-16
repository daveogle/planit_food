import { AppComponent }  from "../components/app.component";
import { NgModule }      from "@angular/core";
import { HttpModule }     from "@angular/http";
import { BrowserModule } from "@angular/platform-browser";

@NgModule({
    bootstrap: [ AppComponent ],
    declarations: [
    ],
    imports: [
        BrowserModule,
        HttpModule,
    ],
    providers: [],
})
export class AppModule { }
