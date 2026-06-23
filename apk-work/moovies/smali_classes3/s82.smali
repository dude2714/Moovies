.class public final Ls82;
.super La92;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ˆˆ:Ljava/lang/String; = "HTTP"

.field public static final ˈˈ:Ls82;

.field public static final ˉˉ:Ls82;

.field public static final ˋˋ:Ls82;

.field private static final ــ:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls82;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls82;-><init>(II)V

    sput-object v0, Ls82;->ˉˉ:Ls82;

    new-instance v0, Ls82;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls82;-><init>(II)V

    sput-object v0, Ls82;->ˈˈ:Ls82;

    new-instance v0, Ls82;

    invoke-direct {v0, v2, v2}, Ls82;-><init>(II)V

    sput-object v0, Ls82;->ˋˋ:Ls82;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, La92;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ʿ(II)La92;
    .locals 1

    iget v0, p0, La92;->ʿʿ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, La92;->ʾʾ:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Ls82;->ˈˈ:Ls82;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    sget-object p1, Ls82;->ˋˋ:Ls82;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p1, Ls82;->ˉˉ:Ls82;

    return-object p1

    :cond_3
    new-instance v0, Ls82;

    invoke-direct {v0, p1, p2}, Ls82;-><init>(II)V

    return-object v0
.end method
