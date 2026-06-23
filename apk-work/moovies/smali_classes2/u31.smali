.class final Lu31;
.super Lu11;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu11<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J

.field static final ʿʿ:Lu31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu31;

    invoke-direct {v0}, Lu31;-><init>()V

    sput-object v0, Lu31;->ʿʿ:Lu31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu11;-><init>()V

    return-void
.end method

.method private ˈˈ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu31;->ʿʿ:Lu31;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.usingToString()"

    return-object v0
.end method
