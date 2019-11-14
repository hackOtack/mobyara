.class public final synthetic Lcom/scvngr/levelup/app/czw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czw;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/czw;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
