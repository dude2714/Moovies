.class public final synthetic Lsj1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ʽʽ:Lsj1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj1;

    invoke-direct {v0}, Lsj1;-><init>()V

    sput-object v0, Lsj1;->ʽʽ:Lsj1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lwj1;->ᵎ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
