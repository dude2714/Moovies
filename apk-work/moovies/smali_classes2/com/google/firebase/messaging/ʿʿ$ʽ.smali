.class final Lcom/google/firebase/messaging/ʿʿ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/ʿʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lcom/google/firebase/messaging/\u2071\u2071;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/firebase/messaging/ʿʿ$ʽ;

.field private static final ʼ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/ʿʿ$ʽ;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ʿʿ$ʽ;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʽ;->ʻ:Lcom/google/firebase/messaging/ʿʿ$ʽ;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ$ʽ;->ʼ:Lzk1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/ⁱⁱ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/ʿʿ$ʽ;->ʼ(Lcom/google/firebase/messaging/ⁱⁱ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lcom/google/firebase/messaging/ⁱⁱ;Lbl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/ʿʿ$ʽ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ⁱⁱ;->ʽ()Lqn1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
