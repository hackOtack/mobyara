.class public Lio/card/payment/CardIONativeLibsConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lio/card/payment/CardIONativeLibsConfig;->ˋ:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/card/payment/CardIONativeLibsConfig;->ˋ:Ljava/lang/String;

    return-object v0
.end method
