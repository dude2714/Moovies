.class final enum Lgt0$ʾ;
.super Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgt0;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;Lgt0$ʻ;)V

    return-void
.end method


# virtual methods
.method ˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgt0;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
