.class public Lo/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0264\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/kk;->ˊ:I

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ɤІ;

    invoke-virtual {p0, p1}, Lo/kk;->ˋ(Lo/ɤІ;)V

    return-void
.end method

.method public ˋ(Lo/ɤІ;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lo/kk;->ˊ:I

    invoke-virtual {p1, v0}, Lo/ɤІ;->ˏ(I)V

    .line 23
    return-void
.end method
