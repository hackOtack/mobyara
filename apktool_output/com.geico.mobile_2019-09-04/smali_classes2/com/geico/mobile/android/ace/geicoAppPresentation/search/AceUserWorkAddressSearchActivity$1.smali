.class Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;->ॱ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method
