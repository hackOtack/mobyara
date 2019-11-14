.class public abstract Lo/uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u0406\u037c;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/uG;->ˎ:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Іͼ;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lo/Іͼ;

    invoke-virtual {p0}, Lo/uG;->ˏ()Lo/Р;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Іͼ;-><init>(Lo/Р;)V

    .line 28
    invoke-virtual {v0, p1}, Lo/Іͼ;->ˋ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lo/Іͼ;->ˎ(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method protected abstract ˏ()Lo/Р;
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/uG;->ˎ:Landroid/content/Context;

    return-object v0
.end method
