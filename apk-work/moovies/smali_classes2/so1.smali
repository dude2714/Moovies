.class public final Lso1;
.super Lqo1;


# static fields
.field public static final ʻ:Lso1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso1;

    invoke-direct {v0}, Lso1;-><init>()V

    sput-object v0, Lso1;->ʻ:Lso1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lqo1;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lso1;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ʻ()Lqo1;
    .locals 1

    invoke-virtual {p0}, Lso1;->ﹳ()Lso1;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Lso1;
    .locals 1

    sget-object v0, Lso1;->ʻ:Lso1;

    return-object v0
.end method
