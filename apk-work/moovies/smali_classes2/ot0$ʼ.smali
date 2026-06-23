.class final Lot0$ʼ;
.super Lot0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lot0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x1L

.field static final ʽʽ:Lot0$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lot0$ʼ;

    invoke-direct {v0}, Lot0$ʼ;-><init>()V

    sput-object v0, Lot0$ʼ;->ʽʽ:Lot0$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lot0;-><init>()V

    return-void
.end method

.method private ˏ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lot0$ʼ;->ʽʽ:Lot0$ʼ;

    return-object v0
.end method


# virtual methods
.method protected ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected ʼ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
