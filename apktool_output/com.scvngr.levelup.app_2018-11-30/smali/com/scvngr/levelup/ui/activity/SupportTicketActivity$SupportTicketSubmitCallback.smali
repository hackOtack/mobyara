.class public final Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/SupportTicketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportTicketSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;

    .line 61
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/SupportTicketActivity$SupportTicketSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_support_success_toast:I

    .line 80
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
