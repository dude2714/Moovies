.class public final Lcom/google/firebase/messaging/ʿʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ʿʿ$ʻ;,
        Lcom/google/firebase/messaging/ʿʿ$ʼ;,
        Lcom/google/firebase/messaging/ʿʿ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:Lgl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/ʿʿ;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ʿʿ;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ʿʿ;->ʼ:Lgl1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lhl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl1<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/ⁱⁱ;

    sget-object v1, Lcom/google/firebase/messaging/ʿʿ$ʽ;->ʻ:Lcom/google/firebase/messaging/ʿʿ$ʽ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lqn1;

    sget-object v1, Lcom/google/firebase/messaging/ʿʿ$ʼ;->ʻ:Lcom/google/firebase/messaging/ʿʿ$ʼ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    const-class v0, Lpn1;

    sget-object v1, Lcom/google/firebase/messaging/ʿʿ$ʻ;->ʻ:Lcom/google/firebase/messaging/ʿʿ$ʻ;

    invoke-interface {p1, v0, v1}, Lhl1;->ʼ(Ljava/lang/Class;Lal1;)Lhl1;

    return-void
.end method
