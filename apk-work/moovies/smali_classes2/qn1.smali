.class public final Lqn1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lqn1;


# instance fields
.field private final ʼ:Lpn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn1$ʻ;

    invoke-direct {v0}, Lqn1$ʻ;-><init>()V

    invoke-virtual {v0}, Lqn1$ʻ;->ʻ()Lqn1;

    move-result-object v0

    sput-object v0, Lqn1;->ʻ:Lqn1;

    return-void
.end method

.method constructor <init>(Lpn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn1;->ʼ:Lpn1;

    return-void
.end method

.method public static ʻ()Lqn1;
    .locals 1

    sget-object v0, Lqn1;->ʻ:Lqn1;

    return-object v0
.end method

.method public static ʾ()Lqn1$ʻ;
    .locals 1

    new-instance v0, Lqn1$ʻ;

    invoke-direct {v0}, Lqn1$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ()Lpn1;
    .locals 1
    .annotation runtime Lel1$ʼ;
    .end annotation

    iget-object v0, p0, Lqn1;->ʼ:Lpn1;

    if-nez v0, :cond_0

    invoke-static {}, Lpn1;->ˆ()Lpn1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʽ()Lpn1;
    .locals 1
    .annotation runtime Lel1$ʻ;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lqn1;->ʼ:Lpn1;

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/ⁱⁱ;->ʼ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ⁱⁱ;->ʻ(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
