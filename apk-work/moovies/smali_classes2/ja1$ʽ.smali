.class final Lja1$ʽ;
.super Llt0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llt0<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J = 0x1L

.field static final ʿʿ:Lja1$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1$ʽ;

    invoke-direct {v0}, Lja1$ʽ;-><init>()V

    sput-object v0, Lja1$ʽ;->ʿʿ:Lja1$ʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llt0;-><init>()V

    return-void
.end method

.method private ٴ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lja1$ʽ;->ʿʿ:Lja1$ʽ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Shorts.stringConverter()"

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lja1$ʽ;->י(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lja1$ʽ;->ـ(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected י(Ljava/lang/Short;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ـ(Ljava/lang/String;)Ljava/lang/Short;
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
