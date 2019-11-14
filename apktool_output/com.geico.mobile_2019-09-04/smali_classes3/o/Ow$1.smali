.class final Lo/Ow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ow;->onManagerConnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Ow;


# direct methods
.method constructor <init>(Lo/Ow;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/Ow$1;->ˎ:Lo/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/Ow$1;->ˎ:Lo/Ow;

    invoke-virtual {v0}, Lo/Ow;->finish()V

    .line 60
    return-void
.end method
