.class public Lo/ǃƖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃƖ$If;,
        Lo/ǃƖ$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u01c3\u0196;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ˎ:Z

.field final ˏ:Landroid/os/Handler;

.field ॱ:Lo/ıƖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lo/ǃƖ$1;

    invoke-direct {v0}, Lo/ǃƖ$1;-><init>()V

    sput-object v0, Lo/ǃƖ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ǃƖ;->ˎ:Z

    .line 138
    iput-object v0, p0, Lo/ǃƖ;->ˏ:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1024
    if-nez v1, :cond_0

    .line 139
    :goto_0
    iput-object v0, p0, Lo/ǃƖ;->ॱ:Lo/ıƖ;

    .line 140
    return-void

    .line 1027
    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1

    instance-of v2, v0, Lo/ıƖ;

    if-eqz v2, :cond_1

    .line 1029
    check-cast v0, Lo/ıƖ;

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Lo/ıƖ$ɩ$If;

    invoke-direct {v0, v1}, Lo/ıƖ$ɩ$If;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/ǃƖ;->ॱ:Lo/ıƖ;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lo/ǃƖ$If;

    invoke-direct {v0, p0}, Lo/ǃƖ$If;-><init>(Lo/ǃƖ;)V

    iput-object v0, p0, Lo/ǃƖ;->ॱ:Lo/ıƖ;

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ǃƖ;->ॱ:Lo/ıƖ;

    invoke-interface {v0}, Lo/ıƖ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ॱ(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
