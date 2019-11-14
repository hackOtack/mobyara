.class public Lo/xY$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/xP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xY;


# direct methods
.method protected constructor <init>(Lo/xY;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lo/xY$if;->ˎ:Lo/xY;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xY$if;->ॱ(Ljava/lang/Void;)Lo/xP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNewYork(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xY$if;->ˊ(Ljava/lang/Void;)Lo/xP;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Lo/xP;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lo/xP;->ˋ:Lo/xP;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/xP;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/xP;->ˏ:Lo/xP;

    return-object v0
.end method
