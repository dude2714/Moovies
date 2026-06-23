.class final Lrs5;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmr5<",
        "TT;",
        "Lh65;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lrs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:La65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs5;

    invoke-direct {v0}, Lrs5;-><init>()V

    sput-object v0, Lrs5;->ʻ:Lrs5;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, La65;->ˆ(Ljava/lang/String;)La65;

    move-result-object v0

    sput-object v0, Lrs5;->ʼ:La65;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrs5;->ʻ(Ljava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lh65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh65;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrs5;->ʼ:La65;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p1

    return-object p1
.end method
