.class public final Lh32;
.super Lec2;


# static fields
.field public static final ˋˋ:Ljava/lang/String; = "DELETE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lec2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lec2;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc2;->ᴵ(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lec2;-><init>()V

    invoke-virtual {p0, p1}, Lmc2;->ᴵ(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public ﹶ()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE"

    return-object v0
.end method
