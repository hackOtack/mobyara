.class public interface abstract Lo/ƚɩ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final lu_:Ljava/lang/String; = "geico.com"

.field public static final lv_:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "(geico.com)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ƚɩ;->lv_:Ljava/util/regex/Pattern;

    return-void
.end method
