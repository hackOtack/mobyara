.class Lo/qH$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qH;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qH;


# direct methods
.method constructor <init>(Lo/qH;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/qH$4;->ˊ:Lo/qH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/qH$4;->ˊ:Lo/qH;

    invoke-virtual {v0}, Lo/qH;->ˊ()V

    .line 86
    iget-object v0, p0, Lo/qH$4;->ˊ:Lo/qH;

    invoke-virtual {v0}, Lo/qH;->ॱ()V

    .line 87
    return-void
.end method
