.class public Lo/ɪх;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;


# instance fields
.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ɪх;->ˎ:Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ɪх;->ˎ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
