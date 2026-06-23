.class public Lto2;
.super Ljava/lang/Object;

# interfaces
.implements Ldf2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto2;

    invoke-direct {v0}, Lto2;-><init>()V

    sput-object v0, Lto2;->ʻ:Lto2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lh82;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lef2;
        }
    .end annotation

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    return p1

    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1bb

    return p1

    :cond_2
    new-instance v0, Lef2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " protocol is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lef2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
