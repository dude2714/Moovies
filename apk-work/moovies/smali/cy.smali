.class public final synthetic Lcy;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lgy;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->ʽʽ:Lgy;

    iput-object p2, p0, Lcy;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lcy;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcy;->ʽʽ:Lgy;

    iget-object v1, p0, Lcy;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lcy;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lgy;->ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
