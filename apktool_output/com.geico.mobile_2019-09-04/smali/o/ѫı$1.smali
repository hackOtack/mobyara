.class Lo/ѫı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ѫı;->ˏ(Lo/ιϧ;)Landroid/hardware/Camera$AutoFocusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ιϧ;

.field final synthetic ॱ:Lo/ѫı;


# direct methods
.method constructor <init>(Lo/ѫı;Lo/ιϧ;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ѫı$1;->ॱ:Lo/ѫı;

    iput-object p2, p0, Lo/ѫı$1;->ˋ:Lo/ιϧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lo/ѫı$1;->ˋ:Lo/ιϧ;

    iget-object v1, p0, Lo/ѫı$1;->ॱ:Lo/ѫı;

    invoke-interface {v0, p1, v1}, Lo/ιϧ;->ˊ(ZLo/ʇյ;)V

    .line 100
    return-void
.end method
