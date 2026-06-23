.class final Lj41$ʾ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm41;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41$ʾ$ʽ;->ʻ:Ljava/lang/Object;

    iput-object p2, p0, Lj41$ʾ$ʽ;->ʼ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lj41$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj41$ʾ$ʽ;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic ʻ(Lj41$ʾ$ʽ;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj41$ʾ$ʽ;->ʼ:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic ʼ(Lj41$ʾ$ʽ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj41$ʾ$ʽ;->ʻ:Ljava/lang/Object;

    return-object p0
.end method
