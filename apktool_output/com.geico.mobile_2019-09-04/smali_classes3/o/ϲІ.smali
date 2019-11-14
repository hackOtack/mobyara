.class final Lo/ϲІ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/ϳΙ;


# direct methods
.method public constructor <init>(Lo/ϳΙ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ϲІ;->ˎ:Lo/ϳΙ;

    iput-object p2, p0, Lo/ϲІ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/ϲІ;->ˎ:Lo/ϳΙ;

    iget-object v1, p0, Lo/ϲІ;->ˊ:Ljava/lang/String;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-static {v0, v1, p1}, Lo/ϳΙ;->ˏ(Lo/ϳΙ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method
