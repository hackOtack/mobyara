.class final Lcom/google/android/gms/tagmanager/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final getLogLevel()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 14
    sget v1, Lcom/google/android/gms/tagmanager/zzdi;->zzyr:I

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 21
    :goto_0
    :pswitch_0
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 11
    return-void
.end method
