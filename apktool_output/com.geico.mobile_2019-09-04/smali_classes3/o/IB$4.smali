.class final Lo/IB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/IB;

.field private synthetic ˋ:Z


# direct methods
.method constructor <init>(Lo/IB;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/IB$4;->ˊ:Lo/IB;

    iput-boolean p2, p0, Lo/IB$4;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lo/IB$4;->ˊ:Lo/IB;

    .line 1035
    iget-object v0, v0, Lo/IB;->ˋ:Lo/IZ;

    .line 77
    iget-boolean v1, p0, Lo/IB$4;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/IZ;->ˎ(Z)V

    .line 78
    return-void
.end method
