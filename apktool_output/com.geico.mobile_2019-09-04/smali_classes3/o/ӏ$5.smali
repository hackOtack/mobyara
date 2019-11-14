.class public final Lo/ӏ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0196",
        "<TX;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aux;

.field private synthetic ॱ:Lo/AUx;


# direct methods
.method public constructor <init>(Lo/AUx;Lo/aux;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/ӏ$5;->ॱ:Lo/AUx;

    iput-object p2, p0, Lo/ӏ$5;->ˏ:Lo/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lo/ӏ$5;->ॱ:Lo/AUx;

    iget-object v1, p0, Lo/ӏ$5;->ˏ:Lo/aux;

    invoke-interface {v1, p1}, Lo/aux;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
