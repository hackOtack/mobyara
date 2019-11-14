.class public Lo/Bq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іʝ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0456\u029d$If",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Bq;


# direct methods
.method protected constructor <init>(Lo/Bq;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/Bq$if;->ˏ:Lo/Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bq$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/Bq$if;->ˏ:Lo/Bq;

    invoke-static {v0}, Lo/Bq;->ˊ(Lo/Bq;)Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 31
    sget-object v0, Lo/Bq$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/Bq$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bq$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bq$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lo/Bq$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
