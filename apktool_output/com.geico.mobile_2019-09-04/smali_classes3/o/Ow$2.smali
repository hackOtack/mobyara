.class final Lo/Ow$2;
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
.field private synthetic ॱ:Lo/Ow;


# direct methods
.method constructor <init>(Lo/Ow;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/Ow$2;->ॱ:Lo/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/Ow$2;->ॱ:Lo/Ow;

    invoke-virtual {v0}, Lo/Ow;->finish()V

    .line 76
    return-void
.end method
