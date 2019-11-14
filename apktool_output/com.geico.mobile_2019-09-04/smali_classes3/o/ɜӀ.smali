.class final Lo/ɜӀ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˏ:Lo/ɤɹ;


# direct methods
.method public constructor <init>(Lo/ɤɹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɜӀ;->ˏ:Lo/ɤɹ;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/ɜӀ;->ˏ:Lo/ɤɹ;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-static {v0, p1}, Lo/ɤɹ;->ˋ(Lo/ɤɹ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method
