.class public final Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsRequestCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    const-class v0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;

    .line 222
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->a(Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    return-void
.end method
