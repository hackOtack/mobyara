.class final Lo/Ow$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ow;->onPackageInstall(ILo/Oy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Oy;

.field private synthetic ˋ:Lo/Ow;


# direct methods
.method constructor <init>(Lo/Ow;Lo/Oy;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/Ow$8;->ˋ:Lo/Ow;

    iput-object p2, p0, Lo/Ow$8;->ˊ:Lo/Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/Ow$8;->ˊ:Lo/Oy;

    invoke-interface {v0}, Lo/Oy;->ˏ()V

    .line 121
    return-void
.end method
