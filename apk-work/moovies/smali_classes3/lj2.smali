.class public Llj2;
.super Ljava/lang/Object;

# interfaces
.implements Lo82;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Llj2;


# instance fields
.field protected final ʼ:Lb92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    sput-object v0, Llj2;->ʻ:Llj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnj2;->ʻ:Lnj2;

    invoke-direct {p0, v0}, Llj2;-><init>(Lb92;)V

    return-void
.end method

.method public constructor <init>(Lb92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb92;

    iput-object p1, p0, Llj2;->ʼ:Lb92;

    return-void
.end method


# virtual methods
.method public ʻ(Ld92;Lqv2;)Ln82;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyt2;

    iget-object v1, p0, Llj2;->ʼ:Lb92;

    invoke-virtual {p0, p2}, Llj2;->ʽ(Lqv2;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lyt2;-><init>(Ld92;Lb92;Ljava/util/Locale;)V

    return-object v0
.end method

.method public ʼ(La92;ILqv2;)Ln82;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Llj2;->ʽ(Lqv2;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Llj2;->ʼ:Lb92;

    invoke-interface {v0, p2, p3}, Lb92;->ʻ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leu2;

    invoke-direct {v1, p1, p2, v0}, Leu2;-><init>(La92;ILjava/lang/String;)V

    new-instance p1, Lyt2;

    iget-object p2, p0, Llj2;->ʼ:Lb92;

    invoke-direct {p1, v1, p2, p3}, Lyt2;-><init>(Ld92;Lb92;Ljava/util/Locale;)V

    return-object p1
.end method

.method protected ʽ(Lqv2;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
