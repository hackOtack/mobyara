.class public final Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;
.super Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;
.source ""


# instance fields
.field public final error:Ljava/lang/String;
    .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$Error;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$Error;
        .end annotation
    .end param

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;->error:Ljava/lang/String;

    .line 23
    return-void
.end method
