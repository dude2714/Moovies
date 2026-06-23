.class Lcom/google/protobuf/ʻˉ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ʻˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# static fields
.field private static final ʻ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ʻˉ$ʾ$ʻ;

    invoke-direct {v0}, Lcom/google/protobuf/ʻˉ$ʾ$ʻ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ʻˉ$ʾ;->ʻ:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/ʻˉ$ʾ$ʼ;

    invoke-direct {v0}, Lcom/google/protobuf/ʻˉ$ʾ$ʼ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ʻˉ$ʾ;->ʼ:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ʻˉ$ʾ;->ʻ:Ljava/util/Iterator;

    return-object v0
.end method

.method static ʼ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˉ$ʾ;->ʼ:Ljava/lang/Iterable;

    return-object v0
.end method
