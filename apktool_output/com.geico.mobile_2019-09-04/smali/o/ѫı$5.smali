.class Lo/ѫı$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ѫı;->ॱ(Lo/ҝǃ;)Landroid/hardware/Camera$PreviewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ѫı;

.field final synthetic ॱ:Lo/ҝǃ;


# direct methods
.method constructor <init>(Lo/ѫı;Lo/ҝǃ;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/ѫı$5;->ˊ:Lo/ѫı;

    iput-object p2, p0, Lo/ѫı$5;->ॱ:Lo/ҝǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/ѫı$5;->ॱ:Lo/ҝǃ;

    iget-object v1, p0, Lo/ѫı$5;->ˊ:Lo/ѫı;

    invoke-interface {v0, p1, v1}, Lo/ҝǃ;->ˏ([BLo/ʇյ;)V

    .line 109
    return-void
.end method
