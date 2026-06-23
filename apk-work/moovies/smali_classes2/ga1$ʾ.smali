.class final Lga1$ʾ;
.super Llt0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llt0<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J = 0x1L

.field static final ʿʿ:Lga1$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga1$ʾ;

    invoke-direct {v0}, Lga1$ʾ;-><init>()V

    sput-object v0, Lga1$ʾ;->ʿʿ:Lga1$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llt0;-><init>()V

    return-void
.end method

.method private ٴ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga1$ʾ;->ʿʿ:Lga1$ʾ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Longs.stringConverter()"

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lga1$ʾ;->י(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lga1$ʾ;->ـ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected י(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ـ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
