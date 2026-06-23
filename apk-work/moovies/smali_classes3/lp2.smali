.class public Llp2;
.super Ljava/lang/Object;

# interfaces
.implements Lre2;


# static fields
.field public static final ʻ:Llp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp2;

    invoke-direct {v0}, Llp2;-><init>()V

    sput-object v0, Llp2;->ʻ:Llp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
