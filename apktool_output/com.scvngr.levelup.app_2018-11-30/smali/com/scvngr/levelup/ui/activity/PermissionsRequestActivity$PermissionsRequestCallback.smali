.class public Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionsRequestCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    const-class v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;

    .line 204
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 0

    .line 230
    check-cast p1, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->a(Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    return-void
.end method
