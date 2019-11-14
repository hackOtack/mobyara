.class final Lo/ǀ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǀ;->ˊ(Landroid/widget/TextView;Lo/ŀ$ı;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ǀ$If;

.field private synthetic ˎ:Lo/ǀ$if;

.field private synthetic ˏ:Lo/ǀ$ǃ;

.field private synthetic ॱ:Lo/ŀ$ı;


# direct methods
.method constructor <init>(Lo/ŀ$ı;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lo/ǀ$5;->ˋ:Lo/ǀ$If;

    iput-object v0, p0, Lo/ǀ$5;->ˎ:Lo/ǀ$if;

    iput-object p1, p0, Lo/ǀ$5;->ॱ:Lo/ŀ$ı;

    iput-object v0, p0, Lo/ǀ$5;->ˏ:Lo/ǀ$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lo/ǀ$5;->ॱ:Lo/ŀ$ı;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lo/ǀ$5;->ॱ:Lo/ŀ$ı;

    invoke-interface {v0}, Lo/ŀ$ı;->v_()V

    .line 375
    :cond_0
    return-void
.end method
