.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/users/AceUsersFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BB;


# direct methods
.method public constructor <init>(Lo/BB;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/users/AceUsersFragment$2;->ˎ:Lo/BB;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/users/AceUsersFragment$2;->ˎ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ॱॱ(Lo/BB;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/users/AceUsersFragment$2;->ˎ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ॱॱ(Lo/BB;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 213
    :cond_0
    return-void
.end method
