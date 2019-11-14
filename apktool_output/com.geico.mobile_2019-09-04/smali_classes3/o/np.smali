.class final Lo/np;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lo/nm;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/np;->ˊ:Lo/nm;

    iput-object p2, p0, Lo/np;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/np;->ˊ:Lo/nm;

    iget-object v1, p0, Lo/np;->ˎ:Ljava/lang/String;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-static {v0, v1, p1}, Lo/nm;->ˊ(Lo/nm;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method
