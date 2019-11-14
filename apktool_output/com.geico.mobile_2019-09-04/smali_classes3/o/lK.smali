.class final Lo/lK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˏ:Lo/lI$ı;


# direct methods
.method public constructor <init>(Lo/lI$ı;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lK;->ˏ:Lo/lI$ı;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/lK;->ˏ:Lo/lI$ı;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-static {v0, p1}, Lo/lI$ı;->ˋ(Lo/lI$ı;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)Z

    move-result v0

    return v0
.end method
