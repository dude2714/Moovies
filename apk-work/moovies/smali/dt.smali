.class public final synthetic Ldt;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lnt;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt;->ʽʽ:Lnt;

    iput-object p2, p0, Ldt;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Ldt;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldt;->ʽʽ:Lnt;

    iget-object v1, p0, Ldt;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Ldt;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lnt;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
