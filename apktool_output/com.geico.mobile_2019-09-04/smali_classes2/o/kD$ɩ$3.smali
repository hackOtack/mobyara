.class Lo/kD$ɩ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD$ɩ;->ˋ(Lo/C;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kD$ɩ;


# direct methods
.method constructor <init>(Lo/kD$ɩ;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lo/kD$ɩ$3;->ॱ:Lo/kD$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lo/kD$ɩ$3;->ॱ:Lo/kD$ɩ;

    iget-object v0, v0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-static {v0}, Lo/kD;->ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/x;->onClick(Landroid/view/View;)V

    .line 176
    return-void
.end method
