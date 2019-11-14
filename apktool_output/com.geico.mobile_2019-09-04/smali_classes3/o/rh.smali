.class final Lo/rh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/urbanairship/UAirship$OnReadyCallback;


# instance fields
.field private final ˊ:Lo/rd;


# direct methods
.method public constructor <init>(Lo/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rh;->ˊ:Lo/rd;

    return-void
.end method


# virtual methods
.method public final onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 1

    iget-object v0, p0, Lo/rh;->ˊ:Lo/rd;

    invoke-static {v0, p1}, Lo/rd;->ॱ(Lo/rd;Lcom/urbanairship/UAirship;)V

    return-void
.end method
