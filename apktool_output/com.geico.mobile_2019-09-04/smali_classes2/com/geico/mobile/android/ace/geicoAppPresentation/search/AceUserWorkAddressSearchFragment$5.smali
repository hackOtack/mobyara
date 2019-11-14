.class Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˎ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    const-string v1, "addRequestEvent"

    invoke-virtual {v0, v1, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void
.end method
