.class public Lo/cQ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor",
        "<",
        "Lo/xy;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cQ;


# direct methods
.method protected constructor <init>(Lo/cQ;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/cQ$if;->ˊ:Lo/cQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDark(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lo/xy;

    invoke-virtual {p0, p1}, Lo/cQ$if;->ॱ(Lo/xy;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLight(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lo/xy;

    invoke-virtual {p0, p1}, Lo/cQ$if;->ˊ(Lo/xy;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/xy;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p1}, Lo/xy;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/xy;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Lo/xy;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method